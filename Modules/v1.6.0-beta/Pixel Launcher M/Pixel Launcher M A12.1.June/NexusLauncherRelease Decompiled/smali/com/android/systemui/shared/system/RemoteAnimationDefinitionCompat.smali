.class public Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mWrapped:Landroid/view/RemoteAnimationDefinition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/RemoteAnimationDefinition;

    invoke-direct {v0}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->mWrapped:Landroid/view/RemoteAnimationDefinition;

    return-void
.end method


# virtual methods
.method public addRemoteAnimation(IILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->mWrapped:Landroid/view/RemoteAnimationDefinition;

    invoke-virtual {p3}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(IILandroid/view/RemoteAnimationAdapter;)V

    return-void
.end method

.method public addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->mWrapped:Landroid/view/RemoteAnimationDefinition;

    invoke-virtual {p2}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    return-void
.end method

.method public getWrapped()Landroid/view/RemoteAnimationDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->mWrapped:Landroid/view/RemoteAnimationDefinition;

    return-object p0
.end method
