.class public final synthetic LA1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c0;->b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LA1/c0;->b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->b(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;)V

    return-void
.end method
