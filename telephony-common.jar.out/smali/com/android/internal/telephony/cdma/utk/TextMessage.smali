.class public Lcom/android/internal/telephony/cdma/utk/TextMessage;
.super Ljava/lang/Object;
.source "TextMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/internal/telephony/cdma/utk/TextMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:Lcom/android/internal/telephony/cdma/utk/Duration;

.field public icon:Landroid/graphics/Bitmap;

.field public iconSelfExplanatory:Z

.field public isHighPriority:Z

.field public responseNeeded:Z

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userClear:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/TextMessage$1;

    invoke-direct {v0}, Lcom/android/internal/telephony/cdma/utk/TextMessage$1;-><init>()V

    sput-object v0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->title:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->text:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->icon:Landroid/graphics/Bitmap;

    .line 32
    iput-boolean v1, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->iconSelfExplanatory:Z

    .line 33
    iput-boolean v1, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->isHighPriority:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->responseNeeded:Z

    .line 35
    iput-boolean v1, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->userClear:Z

    .line 36
    iput-object v2, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->duration:Lcom/android/internal/telephony/cdma/utk/Duration;

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->title:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->text:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->icon:Landroid/graphics/Bitmap;

    .line 32
    iput-boolean v2, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->iconSelfExplanatory:Z

    .line 33
    iput-boolean v2, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->isHighPriority:Z

    .line 34
    iput-boolean v1, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->responseNeeded:Z

    .line 35
    iput-boolean v2, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->userClear:Z

    .line 36
    iput-object v3, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->duration:Lcom/android/internal/telephony/cdma/utk/Duration;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->title:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->text:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->icon:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->iconSelfExplanatory:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->isHighPriority:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->responseNeeded:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->userClear:Z

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/Duration;

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->duration:Lcom/android/internal/telephony/cdma/utk/Duration;

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1

    :cond_2
    move v0, v2

    .line 47
    goto :goto_2

    :cond_3
    move v1, v2

    .line 48
    goto :goto_3
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/internal/telephony/cdma/utk/TextMessage$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/internal/telephony/cdma/utk/TextMessage$1;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/cdma/utk/TextMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-boolean v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->iconSelfExplanatory:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-boolean v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->isHighPriority:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->responseNeeded:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-boolean v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->userClear:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/android/internal/telephony/cdma/utk/TextMessage;->duration:Lcom/android/internal/telephony/cdma/utk/Duration;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v0, v2

    .line 72
    goto :goto_2

    :cond_3
    move v1, v2

    .line 73
    goto :goto_3
.end method
