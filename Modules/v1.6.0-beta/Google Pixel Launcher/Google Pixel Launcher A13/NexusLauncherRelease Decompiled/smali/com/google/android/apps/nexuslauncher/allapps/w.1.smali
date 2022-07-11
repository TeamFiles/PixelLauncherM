.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/F;

.field public final synthetic c:Lcom/android/launcher3/ExtendedEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/ExtendedEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/w;->b:Lcom/google/android/apps/nexuslauncher/allapps/F;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/w;->c:Lcom/android/launcher3/ExtendedEditText;

    return-void
.end method


# virtual methods
.method public final onBackKey()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/w;->b:Lcom/google/android/apps/nexuslauncher/allapps/F;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/w;->c:Lcom/android/launcher3/ExtendedEditText;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/F;->b(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/ExtendedEditText;)Z

    move-result p0

    return p0
.end method
