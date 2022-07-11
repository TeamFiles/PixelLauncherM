.class public final synthetic LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/prediction/AppPredictor$Callback;


# instance fields
.field public final synthetic a:LG1/o;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(LG1/o;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/h;->a:LG1/o;

    iput-object p2, p0, LG1/h;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LG1/h;->a:LG1/o;

    iget-object p0, p0, LG1/h;->b:Landroid/graphics/RectF;

    invoke-static {v0, p0, p1}, LG1/o;->p(LG1/o;Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method
