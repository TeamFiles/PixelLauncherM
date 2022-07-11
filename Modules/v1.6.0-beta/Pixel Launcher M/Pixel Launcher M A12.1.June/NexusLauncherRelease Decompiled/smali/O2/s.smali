.class public LO2/s;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/s;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LO2/s;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->a(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V

    return-void
.end method
