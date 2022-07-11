.class public final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Landroid/os/Bundle;

.field public final l:Z

.field public final m:I

.field public n:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/D0;

    invoke-direct {v0}, Landroidx/fragment/app/D0;-><init>()V

    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->d:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->e:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->f:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->h:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->i:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->j:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentState;->l:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/FragmentState;->m:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/J;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->d:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/J;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->e:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/J;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->f:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/J;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->h:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/J;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->i:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/J;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->j:Z

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/J;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/J;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->l:Z

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/J;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/FragmentState;->m:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Z;Ljava/lang/ClassLoader;)Landroidx/fragment/app/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Z;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/J;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    .line 6
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/J;->mFromLayout:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Landroidx/fragment/app/J;->mRestored:Z

    .line 8
    iget p2, p0, Landroidx/fragment/app/FragmentState;->e:I

    iput p2, p1, Landroidx/fragment/app/J;->mFragmentId:I

    .line 9
    iget p2, p0, Landroidx/fragment/app/FragmentState;->f:I

    iput p2, p1, Landroidx/fragment/app/J;->mContainerId:I

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/J;->mTag:Ljava/lang/String;

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/J;->mRetainInstance:Z

    .line 12
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/J;->mRemoving:Z

    .line 13
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/J;->mDetached:Z

    .line 14
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/J;->mHidden:Z

    .line 15
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/FragmentState;->m:I

    aget-object p2, p2, v0

    iput-object p2, p1, Landroidx/fragment/app/J;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 17
    iput-object p0, p1, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p1, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    return-object p1
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->d:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentState;->f:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/fragment/app/FragmentState;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->h:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->i:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->j:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentState;->l:Z

    if-eqz p0, :cond_6

    const-string p0, " hidden"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/fragment/app/FragmentState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Landroidx/fragment/app/FragmentState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 13
    iget p0, p0, Landroidx/fragment/app/FragmentState;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
