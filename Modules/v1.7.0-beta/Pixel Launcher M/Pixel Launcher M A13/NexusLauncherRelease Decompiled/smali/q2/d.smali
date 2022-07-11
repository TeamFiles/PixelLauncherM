.class public final synthetic Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/smartspace/uitemplatedata/Icon;

    invoke-static {p1}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->g(Landroid/app/smartspace/uitemplatedata/Icon;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method
