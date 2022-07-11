.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/F;

.field public final synthetic b:Lcom/android/launcher3/ExtendedEditText;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/ExtendedEditText;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/t;->a:Lcom/google/android/apps/nexuslauncher/allapps/F;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/t;->b:Lcom/android/launcher3/ExtendedEditText;

    iput p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/t;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/t;->a:Lcom/google/android/apps/nexuslauncher/allapps/F;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/t;->b:Lcom/android/launcher3/ExtendedEditText;

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/t;->c:F

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/F;->c(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/ExtendedEditText;FLjava/lang/Boolean;)V

    return-void
.end method
