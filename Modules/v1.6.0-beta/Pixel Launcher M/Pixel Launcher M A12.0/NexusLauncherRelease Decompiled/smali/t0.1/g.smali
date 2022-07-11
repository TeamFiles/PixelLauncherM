.class public final synthetic Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/x;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/FlingSpringAnim;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/E;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:LU/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;LU/E;FFFLU/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g;->a:Lcom/android/launcher3/anim/FlingSpringAnim;

    iput-object p2, p0, Lt0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt0/g;->c:LU/E;

    iput p4, p0, Lt0/g;->d:F

    iput p5, p0, Lt0/g;->e:F

    iput p6, p0, Lt0/g;->f:F

    iput-object p7, p0, Lt0/g;->g:LU/x;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(LU/A;ZFF)V
    .locals 11

    iget-object v0, p0, Lt0/g;->a:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget-object v1, p0, Lt0/g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lt0/g;->c:LU/E;

    iget v3, p0, Lt0/g;->d:F

    iget v4, p0, Lt0/g;->e:F

    iget v5, p0, Lt0/g;->f:F

    iget-object v6, p0, Lt0/g;->g:LU/x;

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/anim/FlingSpringAnim;->a(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;LU/E;FFFLU/x;LU/A;ZFF)V

    return-void
.end method
