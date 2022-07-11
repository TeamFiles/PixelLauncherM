.class public final synthetic LA1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/N;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;

    iput-object p2, p0, LA1/N;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA1/N;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;

    iget-object p0, p0, LA1/N;->b:Ljava/util/List;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;->c(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultIconSlice;Ljava/util/List;Landroid/net/Uri;)V

    return-void
.end method
