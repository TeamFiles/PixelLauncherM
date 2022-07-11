.class public final synthetic Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/d;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lb2/d;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lb2/d;->b:Landroid/content/Context;

    iget-boolean p0, p0, Lb2/d;->c:Z

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference$SmartspaceConfirmation;->a(Landroid/content/Context;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
