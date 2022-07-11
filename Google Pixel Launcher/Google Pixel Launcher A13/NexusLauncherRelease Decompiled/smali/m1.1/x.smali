.class public final synthetic Lm1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;

.field public final synthetic b:Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/x;->a:Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;

    iput-object p2, p0, Lm1/x;->b:Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    return-void
.end method


# virtual methods
.method public final onExpansionChange(Z)V
    .locals 1

    iget-object v0, p0, Lm1/x;->a:Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;

    iget-object p0, p0, Lm1/x;->b:Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->a(Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;Z)V

    return-void
.end method
