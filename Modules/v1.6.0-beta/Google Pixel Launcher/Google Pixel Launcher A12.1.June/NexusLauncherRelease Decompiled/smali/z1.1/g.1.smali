.class public final synthetic Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lz1/g;->c:Ljava/util/function/Supplier;

    iput-object p3, p0, Lz1/g;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lz1/g;->e:Landroid/content/Intent;

    iput-object p5, p0, Lz1/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz1/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lz1/g;->c:Ljava/util/function/Supplier;

    iget-object v2, p0, Lz1/g;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lz1/g;->e:Landroid/content/Intent;

    iget-object p0, p0, Lz1/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/util/ImageActionUtils;->e(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
