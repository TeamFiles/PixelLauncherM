.class public Lcom/android/systemui/shared/system/DockedStackListenerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mListener:Landroid/view/IDockedStackListener$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/shared/system/DockedStackListenerCompat$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/DockedStackListenerCompat$1;-><init>(Lcom/android/systemui/shared/system/DockedStackListenerCompat;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/DockedStackListenerCompat;->mListener:Landroid/view/IDockedStackListener$Stub;

    return-void
.end method


# virtual methods
.method public onDockSideChanged(I)V
    .locals 0

    return-void
.end method

.method public onDockedStackExistsChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDockedStackMinimizedChanged(ZJZ)V
    .locals 0

    return-void
.end method
