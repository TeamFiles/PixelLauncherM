.class public final synthetic Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/t;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/e;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    iput-object p2, p0, Lb1/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lb1/e;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    iget-object p0, p0, Lb1/e;->b:Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->e(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
