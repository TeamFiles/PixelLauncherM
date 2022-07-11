.class public final synthetic LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/a;->b:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    return-void
.end method


# virtual methods
.method public final onAppsUpdated()V
    .locals 0

    iget-object p0, p0, LL0/a;->b:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->b(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)V

    return-void
.end method
