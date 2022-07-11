.class public final synthetic Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb1/l;->a:Ljava/lang/String;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->b(Ljava/lang/String;Landroid/util/Pair;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
