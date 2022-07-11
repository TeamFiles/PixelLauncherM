.class public final synthetic LA1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/V;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA1/V;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultSmallIconRow;->q(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method
