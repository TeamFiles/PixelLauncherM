.class public final synthetic Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/t;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/j;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    iput-object p2, p0, Lb1/j;->b:[Ljava/lang/String;

    iput-object p3, p0, Lb1/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lb1/j;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    iget-object v1, p0, Lb1/j;->b:[Ljava/lang/String;

    iget-object p0, p0, Lb1/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->f(Lcom/android/launcher3/settings/DeveloperOptionsFragment;[Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
